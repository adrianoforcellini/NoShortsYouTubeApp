.class public final synthetic Lamfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lamfm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lamfm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lairt;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lairt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lamfm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lameb;

    .line 25
    .line 26
    iget-object v1, v0, Lameb;->c:Lamfo;

    .line 27
    .line 28
    new-instance v2, Lamiv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lameb;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v3, Lamhg;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lammy;->Y(Lamfj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lamhg;

    .line 41
    .line 42
    iget-object v1, p0, Lamfm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lamiv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    iget-object v0, p0, Lamfm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lamfm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lamge;

    .line 55
    .line 56
    check-cast v0, Lamfi;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lamge;-><init>(Lamfi;Lamfj;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lamfi;->f:Lamfk;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lamfk;->a(Lamfj;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
