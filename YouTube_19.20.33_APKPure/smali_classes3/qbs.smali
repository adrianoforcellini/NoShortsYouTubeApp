.class public final Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laybz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqbs;->b:I

    iput-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lqbs;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lqbq;

    .line 12
    .line 13
    iget-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laybz;

    .line 16
    .line 17
    iget p3, p1, Laybz;->d:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Laybz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laybp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Laybp;->a:Laybp;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Laybp;->b:Landg;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lqbq;

    .line 39
    .line 40
    iget-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laybz;

    .line 43
    .line 44
    iget p3, p1, Laybz;->b:I

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Laybz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Laybp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Laybp;->a:Laybp;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p1, Laybp;->b:Landg;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object p1, p0, Lqbs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1
.end method
