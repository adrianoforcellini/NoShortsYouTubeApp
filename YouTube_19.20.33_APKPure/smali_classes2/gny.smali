.class public final synthetic Lgny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvpy;

.field public final synthetic c:Lvqc;


# direct methods
.method public synthetic constructor <init>(Lvpy;Landroid/content/Context;Lvqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgny;->b:Lvpy;

    .line 5
    .line 6
    iput-object p2, p0, Lgny;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgny;->c:Lvqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmwe;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgny;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lgny;->b:Lvpy;

    .line 20
    .line 21
    iget-object v1, v1, Lvpy;->a:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v8, Lgsl;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v8

    .line 29
    invoke-direct/range {v2 .. v7}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lgny;->c:Lvqc;

    .line 44
    .line 45
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v1, Lvqc;->d:Lwkh;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, p1}, Lwkh;->G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
