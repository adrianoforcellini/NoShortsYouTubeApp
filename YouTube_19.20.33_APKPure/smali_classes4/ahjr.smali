.class public final Lahjr;
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
    iput-object v0, p0, Lahjr;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Lahjq;->a()Lahjp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahjr;->c:Lahjp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahjr;->c:Lahjp;

    .line 2
    .line 3
    iget-object v1, p0, Lahjr;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lahjr;->d:Lapym;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const v1, 0x901a

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lausz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lautv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lautv;->a:Lautv;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Lautv;->b:Lauvf;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lauvf;->a:Lauvf;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 28
    .line 29
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    check-cast p1, Lapym;

    .line 54
    .line 55
    iput-object p1, p0, Lahjr;->d:Lapym;

    .line 56
    .line 57
    iget-object v0, p0, Lahjr;->c:Lahjp;

    .line 58
    .line 59
    iget-object v1, p0, Lahjr;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-boolean v2, p0, Lahjo;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
