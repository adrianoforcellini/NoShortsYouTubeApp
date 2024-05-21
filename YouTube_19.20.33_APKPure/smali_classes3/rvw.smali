.class public final Lrvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrvx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lepf;Lepm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvw;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lrvx;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lrvx;-><init>(Ljava/util/List;Lepf;Lepm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrvw;->b:Lrvx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lexn;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lrvw;->b:Lrvx;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrvx;->c(Ljava/io/InputStream;)Leoy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lrvw;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p2, p1}, Leky;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
