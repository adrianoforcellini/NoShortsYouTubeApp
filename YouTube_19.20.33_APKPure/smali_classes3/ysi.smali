.class public final Lysi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalcp;

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Laije;

.field public final f:Lysj;

.field public g:Lzsh;

.field private final h:Lyjx;


# direct methods
.method public constructor <init>(Lcd;Lyjx;Lyhq;Lysj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcd;->oH()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lysi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lysi;->h:Lyjx;

    .line 11
    .line 12
    iput-object p4, p0, Lysi;->f:Lysj;

    .line 13
    .line 14
    invoke-virtual {p3}, Lyhq;->d()Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const p4, 0x7f03001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p3, p4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lysi;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3}, Lalcj;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p3, v1, v0}, Lalcj;->b(II)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lalqj;->e()Lalcp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lysi;->b:Lalcp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lysh;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4}, Lysh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->e:Laije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laije;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lysi;->e:Laije;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Laije;->b(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lysi;->h:Lyjx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lyjx;->o(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
