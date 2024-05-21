.class public final Lrvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lepf;

.field private final c:Lepm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lepf;Lepm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrvx;->b:Lepf;

    .line 7
    .line 8
    iput-object p3, p0, Lrvx;->c:Lepm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrvx;->c(Ljava/io/InputStream;)Leoy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p2, p0, Lrvx;->c:Lepm;

    .line 4
    .line 5
    iget-object v0, p0, Lrvx;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Leky;->f(Ljava/util/List;Ljava/io/InputStream;Lepm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Leoy;
    .locals 2

    .line 1
    new-instance v0, Lrvy;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lrvx;->b:Lepf;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lrvy;-><init>(Landroid/support/rastermill/FrameSequence;Lepf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
