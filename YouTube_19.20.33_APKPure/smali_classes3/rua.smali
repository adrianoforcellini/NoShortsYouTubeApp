.class public final Lrua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrto;


# instance fields
.field private final a:Lrsp;


# direct methods
.method public constructor <init>(Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrua;->a:Lrsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrua;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const-string p3, "fonts/"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v3, p1

    .line 20
    iget-object v0, p0, Lrua;->a:Lrsp;

    .line 21
    .line 22
    sget-object v2, Lrrn;->a:Lrrn;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v5, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aput-object p2, v5, p1

    .line 29
    .line 30
    const-string v4, "Failed to load font %s"

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
