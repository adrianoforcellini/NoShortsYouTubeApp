.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafln;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkib;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkib;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkib;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lkib;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x105

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkib;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmpz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmpz;->N()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkib;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lkib;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v3, v2}, Lmpz;->J(Ljava/lang/String;Ljava/lang/String;Lkaz;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lkib;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmpz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmpz;->N()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkib;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lkib;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v3, v2}, Lmpz;->J(Ljava/lang/String;Ljava/lang/String;Lkaz;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lkib;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lkib;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lkib;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkig;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lkig;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lkib;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lkib;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lkib;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkig;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lkig;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
