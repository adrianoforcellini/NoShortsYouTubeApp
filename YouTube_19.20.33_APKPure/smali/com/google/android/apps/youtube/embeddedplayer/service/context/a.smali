.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/res/Resources$Theme;

.field private final e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "resources cannot be null"

    .line 5
    .line 6
    invoke-static {p2, p1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    const-string p1, "theme cannot be null"

    .line 12
    .line 13
    invoke-static {p3, p1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->d:Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->e:Landroid/content/res/AssetManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbdl;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lbdl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->e:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->d:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method
