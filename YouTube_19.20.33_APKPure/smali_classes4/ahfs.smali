.class public final Lahfs;
.super Lahjo;
.source "PG"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lahjp;

.field private d:Lapym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahjq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahjo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahfs;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Lahjq;->a()Lahjp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahfs;->c:Lahjp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfs;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfs;->c:Lahjp;

    .line 2
    .line 3
    iget-object v1, p0, Lahfs;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lahfs;->d:Lapym;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Larfk;)V
    .locals 3

    .line 1
    iget-object p1, p1, Larfk;->d:Lausz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lausz;->a:Lausz;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lausz;->b:I

    .line 8
    .line 9
    const/16 v1, 0x49e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lausz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lautm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lautm;->a:Lautm;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p1, Lautm;->b:Lauvf;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    check-cast p1, Lapym;

    .line 53
    .line 54
    iput-object p1, p0, Lahfs;->d:Lapym;

    .line 55
    .line 56
    iget-object v0, p0, Lahfs;->c:Lahjp;

    .line 57
    .line 58
    iget-object v1, p0, Lahfs;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-boolean v2, p0, Lahjo;->a:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
