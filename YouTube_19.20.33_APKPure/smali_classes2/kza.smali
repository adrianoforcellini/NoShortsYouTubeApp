.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcv;


# instance fields
.field public final a:Lacfo;

.field public final b:Lbbki;

.field public final c:Lbagv;

.field public d:Lbbb;

.field public final e:Lrvt;

.field private final f:Landroid/content/Context;

.field private final g:Lbagv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkza;->a:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lkza;->e:Lrvt;

    .line 9
    .line 10
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkza;->b:Lbbki;

    .line 19
    .line 20
    new-instance p2, Lkyz;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Lkyz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbagv;->an(Lbair;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkza;->g:Lbagv;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lkyz;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lkyz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lbagv;->v(Lbagy;)Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkza;->c:Lbagv;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Landroid/text/Spanned;Landroid/text/Spanned;Lanbk;)Llai;
    .locals 3

    .line 1
    new-instance v0, Lkzb;

    .line 2
    .line 3
    sget-object v1, Lkyv;->a:Lkyv;

    .line 4
    .line 5
    new-instance v2, Lacfm;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lkzb;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Lkyw;Lacga;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkza;->b:Lbbki;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final nR()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkza;->d:Lbbb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkza;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e04f4

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0dbf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    const v2, 0x7f0b0dbe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    new-instance v3, Lbbb;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lbbb;-><init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lkza;->d:Lbbb;

    .line 43
    .line 44
    iget-object v0, p0, Lkza;->b:Lbbki;

    .line 45
    .line 46
    new-instance v1, Lkxr;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkza;->g:Lbagv;

    .line 57
    .line 58
    new-instance v1, Lkxr;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lkza;->d:Lbbb;

    .line 69
    .line 70
    iget-object v0, v0, Lbbb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxtm;

    .line 73
    .line 74
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 75
    .line 76
    return-object v0
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_markers_message"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method
