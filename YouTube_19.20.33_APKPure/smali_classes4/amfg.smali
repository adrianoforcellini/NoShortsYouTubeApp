.class public final synthetic Lamfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamfj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lamfg;->b:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamfg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamfi;

    .line 14
    .line 15
    iget-object v0, v0, Lamfi;->f:Lamfk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lamfk;->a(Lamfj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v7, Lamhi;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Lameb;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lameb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lameb;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v0, Lamhj;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lammy;->Z(Lamfj;Ljava/lang/Class;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v0, Lamkh;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lamfg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lamgc;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lamhi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lamia;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    iget-object p1, p0, Lamfg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Lamfg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method
