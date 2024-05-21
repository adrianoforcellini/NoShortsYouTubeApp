.class public final Lvmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapfl;

.field public final c:Laadu;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroidx/core/widget/ContentLoadingProgressBar;

.field public f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public final i:Lairt;

.field public final j:Ladbb;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapfl;Lairt;Laadu;Ladbb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsu;

    .line 8
    .line 9
    const v1, 0x7f1507f7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvmx;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvmx;->b:Lapfl;

    .line 21
    .line 22
    iput-object p3, p0, Lvmx;->i:Lairt;

    .line 23
    .line 24
    iput-object p4, p0, Lvmx;->c:Laadu;

    .line 25
    .line 26
    iput-object p5, p0, Lvmx;->j:Ladbb;

    .line 27
    .line 28
    iput-object p6, p0, Lvmx;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    iget-object v2, p0, Lvmx;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lacge;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmx;->d:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Laois;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p1, Laois;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvmx;->c:Laadu;

    .line 10
    .line 11
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lvmx;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-int/lit16 v1, v0, 0x1000

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lvmx;->c:Laadu;

    .line 30
    .line 31
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laoxu;->a:Laoxu;

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lvmx;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    and-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lvmx;->c:Laadu;

    .line 50
    .line 51
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Laoxu;->a:Laoxu;

    .line 56
    .line 57
    :cond_4
    invoke-direct {p0}, Lvmx;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
