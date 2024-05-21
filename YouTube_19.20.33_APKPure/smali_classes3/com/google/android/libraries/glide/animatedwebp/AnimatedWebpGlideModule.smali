.class public final Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;
.super Levy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lekv;Leli;)V
    .locals 3

    .line 1
    new-instance p1, Lrvx;

    .line 2
    .line 3
    invoke-virtual {p3}, Leli;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lekv;->a:Lepf;

    .line 8
    .line 9
    iget-object v2, p2, Lekv;->d:Lepm;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lrvx;-><init>(Ljava/util/List;Lepf;Lepm;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/InputStream;

    .line 15
    .line 16
    const-class v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1, p1}, Leli;->i(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrvw;

    .line 22
    .line 23
    invoke-virtual {p3}, Leli;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lekv;->a:Lepf;

    .line 28
    .line 29
    iget-object p2, p2, Lekv;->d:Lepm;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p2}, Lrvw;-><init>(Ljava/util/List;Lepf;Lepm;)V

    .line 32
    .line 33
    .line 34
    const-class p2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 37
    .line 38
    invoke-virtual {p3, p2, v0, p1}, Leli;->i(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
