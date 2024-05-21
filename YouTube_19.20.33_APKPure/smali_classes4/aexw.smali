.class public final synthetic Laexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laexx;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    iput p6, p0, Laexw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laexw;->d:Ljava/lang/Object;

    iput p3, p0, Laexw;->a:I

    iput-wide p4, p0, Laexw;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;JII)V
    .locals 0

    .line 2
    iput p6, p0, Laexw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laexw;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laexw;->b:J

    iput p5, p0, Laexw;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laexw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laexw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laexw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lvgq;->aX(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Laexw;->a:I

    .line 26
    .line 27
    iget-wide v2, p0, Laexw;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Lvgq;->aY(JILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lvgq;->aZ(Landroid/media/MediaMetadataRetriever;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-wide v0, p0, Laexw;->b:J

    .line 38
    .line 39
    iget v2, p0, Laexw;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Laexw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Laexw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Laexx;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v0, v1}, Laexx;->e(Ljava/lang/String;IJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
