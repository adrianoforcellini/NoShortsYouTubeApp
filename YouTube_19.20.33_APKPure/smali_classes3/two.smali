.class public final synthetic Ltwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ltwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ltwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Ltwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzdk;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 5
    iput p4, p0, Ltwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltwo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ltwo;->d:I

    const/16 v2, 0x9

    const/16 v3, 0x11

    const/16 v4, 0x12

    const/4 v5, 0x5

    const/16 v6, 0x10

    const-wide/16 v7, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lzye;

    invoke-direct {v0, v3}, Lzye;-><init>(I)V

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v3, Laaar;

    iget-object v3, v3, Laaar;->b:Lbagk;

    .line 3
    invoke-static {v2, v3, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v0

    new-instance v2, Lzxg;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lzxg;-><init>(I)V

    .line 4
    invoke-virtual {v0, v2}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v0

    new-instance v2, Lzzp;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v6}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v0, Lbagk;

    .line 7
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    move-result-object v0

    new-instance v2, Lzye;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lzye;-><init>(I)V

    iget-object v3, v1, Ltwo;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v2}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    move-result-object v0

    new-instance v2, Lzzp;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lzye;

    invoke-direct {v0, v4}, Lzye;-><init>(I)V

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v4, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v4, Lbagk;

    .line 10
    invoke-virtual {v4, v2, v0}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    move-result-object v0

    new-instance v2, Lzzp;

    iget-object v4, v1, Ltwo;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzxb;

    iget-object v3, v2, Lzxb;->f:Lazqz;

    iget-object v4, v2, Lzxb;->m:Lkre;

    iget-object v6, v2, Lzxb;->c:Lbagv;

    iget-object v7, v1, Ltwo;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lbagk;

    .line 12
    invoke-static {v6, v8, v4, v3}, Lacwi;->dZ(Lbagv;Lbagk;Lkre;Lazqz;)Lbagk;

    move-result-object v3

    iget-object v4, v1, Ltwo;->c:Ljava/lang/Object;

    sget-object v6, Lbagd;->e:Lbagd;

    check-cast v4, Lbagv;

    .line 13
    invoke-virtual {v4, v6}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object v4

    new-instance v6, Ljir;

    invoke-direct {v6, v5}, Ljir;-><init>(I)V

    iget-object v2, v2, Lzxb;->b:Laaap;

    iget-object v2, v2, Laaap;->k:Lbagk;

    .line 14
    invoke-static {v2, v3, v4, v7, v6}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    move-result-object v2

    new-instance v3, Lzxg;

    invoke-direct {v3, v14}, Lzxg;-><init>(I)V

    .line 15
    invoke-virtual {v2, v3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v2

    new-instance v3, Lzrl;

    invoke-direct {v3, v0, v9}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    check-cast v2, Lzdk;

    iget-object v3, v2, Lzdk;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v5

    if-ne v5, v11, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Laepg;->a:Laepg;

    sget-object v5, Laepf;->j:Laepf;

    const-string v6, "Failed finding bitmap file from Uri"

    invoke-static {v2, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v12

    :goto_0
    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    sget-object v2, Laepg;->a:Laepg;

    sget-object v5, Laepf;->j:Laepf;

    const-string v6, "Failed opening thumbnail file"

    invoke-static {v2, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v12

    :goto_1
    if-nez v15, :cond_1

    goto/16 :goto_2

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 27
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v10, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    sget-object v6, Lzdk;->a:Landroid/graphics/Point;

    .line 28
    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sget-object v7, Lzdk;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 29
    invoke-virtual {v0, v2, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 30
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 31
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    .line 32
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Ltwo;->b:Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    :try_start_2
    sget-object v2, Lzdk;->a:Landroid/graphics/Point;

    .line 33
    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v6, Lzdk;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v2, v2}, Landroid/util/Size;-><init>(II)V

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    check-cast v5, Landroid/os/CancellationSignal;

    .line 35
    invoke-virtual {v3, v0, v6, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v13, v14

    goto :goto_2

    :catch_2
    move-exception v0

    .line 36
    instance-of v2, v0, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_6

    .line 37
    sget-object v2, Laepg;->a:Laepg;

    sget-object v5, Laepf;->j:Laepf;

    const-string v6, "Failed loading thumbnail"

    invoke-static {v2, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, v2, Lzdk;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v6

    .line 39
    invoke-static {v2, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lzdk;->a:Landroid/graphics/Point;

    check-cast v5, Landroid/os/CancellationSignal;

    .line 40
    invoke-static {v3, v0, v2, v5}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 41
    sget-object v2, Laepg;->a:Laepg;

    sget-object v5, Laepf;->j:Laepf;

    const-string v6, "Failed retrieving document thumbnail"

    invoke-static {v2, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    move-result-wide v5

    .line 43
    invoke-static {v3, v5, v6, v14, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    move-result-wide v5

    .line 44
    invoke-static {v3, v5, v6, v14, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-ne v0, v14, :cond_7

    if-nez v13, :cond_7

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-static {v12, v3, v0}, Laigo;->ax(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v12

    .line 47
    :pswitch_4
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardj;

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v3, Lyye;

    iget-object v3, v3, Lyye;->d:Lalcj;

    .line 50
    invoke-virtual {v3}, Lalcj;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    move v14, v13

    .line 51
    :goto_3
    invoke-static {v14}, La;->aJ(Z)V

    .line 52
    invoke-static {}, Lalcp;->h()Lalcl;

    move-result-object v4

    .line 53
    :goto_4
    invoke-virtual {v3}, Lalcj;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    .line 54
    invoke-virtual {v3, v13}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoal;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzk;

    invoke-virtual {v4, v5, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 55
    :cond_9
    invoke-virtual {v4}, Lalcl;->f()Lalcp;

    move-result-object v2

    new-instance v3, Lyzw;

    .line 56
    invoke-direct {v3, v0, v2}, Lyzw;-><init>(Lardj;Lalcp;)V

    return-object v3

    :pswitch_5
    iget-object v0, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v2, Lbagv;

    check-cast v0, Lbahf;

    .line 57
    invoke-virtual {v2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v0

    new-instance v2, Lzae;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v14}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v3, Labem;

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2, v0}, Labem;->d(Ljava/lang/String;Ljava/util/List;)Laysx;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_7
    sget-object v0, Lysc;->b:Ljava/lang/Long;

    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->a:Ljava/lang/Object;

    if-nez v3, :cond_a

    const-string v0, "Get text to speech response failed."

    .line 61
    invoke-static {v0, v12}, Lysc;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v13}, Lysb;->a(Lj$/time/Duration;I)Lysb;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    check-cast v3, Largg;

    iget-object v3, v3, Largg;->c:Largf;

    if-nez v3, :cond_b

    .line 63
    sget-object v3, Largf;->a:Largf;

    :cond_b
    iget-object v4, v1, Ltwo;->c:Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v6, v3, Largf;->c:I

    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v3, v3, Largf;->b:Lanbk;

    .line 66
    invoke-virtual {v3, v9}, Lanbk;->q(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_7
    const-string v4, "r"

    .line 69
    sget-object v5, Ltvj;->b:Ltvj;

    check-cast v0, Landroid/content/Context;

    .line 70
    invoke-static {v0, v3, v4, v5}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 71
    :try_start_8
    new-instance v4, Lysa;

    .line 72
    invoke-direct {v4}, Lysa;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 73
    :try_start_9
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lysa;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 74
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "TextToSpeechCtrlImpl: "

    .line 75
    const-string v2, "The source did not have key 9 present, using default value."

    invoke-static {v0, v2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lysc;->b:Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_5

    .line 77
    :cond_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 78
    :goto_5
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    :try_start_a
    invoke-virtual {v4}, Lysa;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_e

    .line 80
    :try_start_b
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 81
    :try_start_c
    invoke-virtual {v4}, Lysa;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 82
    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_d

    :try_start_e
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    .line 83
    const-string v2, "Failed to retrieve duration from metadata."

    .line 84
    invoke-static {v2, v0}, Lysc;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 86
    :cond_e
    :goto_8
    invoke-static {v0, v6}, Lysb;->a(Lj$/time/Duration;I)Lysb;

    move-result-object v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 87
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    .line 88
    const-string v2, "Failed to write text to speech response to path."

    .line 89
    invoke-static {v2, v0}, Lysc;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v6}, Lysb;->a(Lj$/time/Duration;I)Lysb;

    move-result-object v0

    :goto_a
    return-object v0

    .line 91
    :pswitch_8
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v0, Lyjg;

    iget-object v0, v0, Lyjg;->d:Lzna;

    .line 92
    invoke-interface {v0}, Lzna;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_f
    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    :try_start_12
    invoke-static {v3, v0}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ltnt;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 104
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 105
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 108
    check-cast v4, Layxa;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layxa;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Layxa;->b:I

    iput-object v0, v4, Layxa;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Layxa;

    iput-object v0, v2, Lzfg;->p:Layxa;

    .line 111
    invoke-virtual {v2}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_b
    return-object v2

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 112
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to copy music track file to the upload working directory"

    .line 113
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to find Dynamic Music Asset File!"

    .line 115
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to get the upload working directory"

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_9
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 119
    new-instance v2, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_14
    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    iget-object v4, v1, Ltwo;->c:Ljava/lang/Object;

    if-ge v13, v3, :cond_17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Layxu;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Layxu;->d:Ljava/lang/String;

    .line 125
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 128
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 129
    :cond_15
    :try_start_13
    invoke-static {v6, v7}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    sget-object v6, Layxu;->a:Layxu;

    .line 130
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    iget-wide v8, v5, Layxu;->c:J

    .line 131
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 132
    check-cast v10, Layxu;

    iget v12, v10, Layxu;->b:I

    or-int/2addr v12, v14

    iput v12, v10, Layxu;->b:I

    iput-wide v8, v10, Layxu;->c:J

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 135
    check-cast v8, Layxu;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Layxu;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Layxu;->b:I

    iput-object v7, v8, Layxu;->d:Ljava/lang/String;

    iget-object v7, v5, Layxu;->e:Layxv;

    if-nez v7, :cond_16

    .line 137
    sget-object v7, Layxv;->a:Layxv;

    .line 138
    :cond_16
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 139
    check-cast v8, Layxu;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layxu;->e:Layxv;

    iget v7, v8, Layxu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Layxu;->b:I

    iget-object v5, v5, Layxu;->f:Ljava/lang/String;

    .line 141
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 142
    check-cast v7, Layxu;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Layxu;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Layxu;->b:I

    iput-object v5, v7, Layxu;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Layxu;

    .line 145
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShortsEVM: Failed to copy text to speech file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to copy text to speech file to the upload working directory"

    .line 149
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 150
    :cond_17
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object v0

    return-object v0

    .line 151
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to get the upload working directory"

    .line 152
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_a
    iget-object v0, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    .line 154
    :try_start_14
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxse;

    .line 155
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxse;

    instance-of v3, v2, Lxsh;

    if-nez v3, :cond_1a

    instance-of v3, v0, Lxsh;

    if-eqz v3, :cond_19

    goto :goto_d

    .line 156
    :cond_19
    new-instance v3, Lxsg;

    .line 157
    check-cast v0, Lxsc;

    check-cast v2, Lxsc;

    const/16 v4, 0x7e

    invoke-static {v4, v4}, Lahdx;->Y(II)I

    move-result v4

    .line 158
    invoke-interface {v2, v4}, Lxsc;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Lxsc;->a(I)I

    move-result v0

    invoke-static {v0}, Lahdx;->aa(I)I

    move-result v2

    invoke-static {v0}, Lahdx;->Z(I)I

    move-result v0

    .line 159
    invoke-direct {v3, v2, v0}, Lxsg;-><init>(II)V

    goto :goto_e

    .line 160
    :cond_1a
    :goto_d
    new-instance v3, Lxsb;

    .line 161
    invoke-direct {v3, v2, v0}, Lxsb;-><init>(Lxse;Lxse;)V
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 162
    iget-object v2, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v2, Lahdx;

    const-string v3, "andThen"

    .line 163
    invoke-virtual {v2, v3, v0}, Lahdx;->ab(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lxsf;

    invoke-direct {v3}, Lxsf;-><init>()V

    :goto_e
    return-object v3

    .line 164
    :pswitch_b
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Ltwo;->b:Ljava/lang/Object;

    .line 165
    invoke-interface {v2, v0}, Lwmd;->g(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ltwo;->c:Ljava/lang/Object;

    .line 166
    invoke-interface {v2}, Lwmd;->j()Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 168
    sget-object v8, Laqzq;->a:Laqzq;

    .line 169
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    move-result-object v8

    .line 170
    sget-object v9, Lasbv;->a:Lasbv;

    .line 171
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 173
    check-cast v10, Lasbv;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lasbv;->b:I

    or-int/2addr v12, v14

    iput v12, v10, Lasbv;->b:I

    iput-object v7, v10, Lasbv;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 176
    check-cast v7, Lasbv;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v7, Lasbv;->c:I

    iput-object v4, v7, Lasbv;->d:Ljava/lang/Object;

    .line 178
    invoke-virtual {v8, v9}, Lanch;->cl(Lanch;)V

    .line 179
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 180
    check-cast v4, Laqzq;

    iget v7, v4, Laqzq;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Laqzq;->b:I

    iput-object v3, v4, Laqzq;->d:Ljava/lang/String;

    .line 181
    invoke-interface {v2, v0}, Lwmd;->n(Lj$/util/Optional;)Z

    move-result v0

    .line 182
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 183
    check-cast v4, Laqzq;

    iget v6, v4, Laqzq;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Laqzq;->b:I

    iput-boolean v0, v4, Laqzq;->f:Z

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 186
    check-cast v3, Laqzq;

    if-eq v14, v0, :cond_1b

    const/4 v14, 0x6

    :cond_1b
    add-int/lit8 v14, v14, -0x1

    iput v14, v3, Laqzq;->e:I

    iget v0, v3, Laqzq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Laqzq;->b:I

    .line 187
    invoke-interface {v2}, Lwmd;->d()Lj$/util/Optional;

    move-result-object v0

    .line 188
    new-instance v2, Lvyl;

    invoke-direct {v2, v8, v5}, Lvyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    sget-object v0, Laqzy;->a:Laqzy;

    .line 190
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 192
    check-cast v2, Laqzy;

    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laqzq;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laqzy;->j:Laqzq;

    iget v3, v2, Laqzy;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laqzy;->b:I

    .line 194
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Laqzy;

    return-object v0

    .line 195
    :pswitch_c
    sget-object v0, Lanzo;->a:Lanzo;

    .line 196
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 197
    check-cast v2, Lanzo;

    iget-object v2, v2, Lanzo;->c:Lavvf;

    if-nez v2, :cond_1c

    .line 198
    sget-object v2, Lavvf;->a:Lavvf;

    :cond_1c
    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    iget-object v4, v1, Ltwo;->a:Ljava/lang/Object;

    .line 199
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    move-result-object v2

    check-cast v3, Lyhq;

    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    check-cast v5, Laiuu;

    .line 200
    invoke-virtual {v5, v2}, Laiuu;->e(Lanch;)V

    .line 201
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 202
    check-cast v5, Lanzo;

    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lavvf;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lanzo;->c:Lavvf;

    iget v2, v5, Lanzo;->b:I

    or-int/2addr v2, v14

    iput v2, v5, Lanzo;->b:I

    sget-object v2, Lakvi;->a:Lakvi;

    .line 204
    invoke-static {v4, v2}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwx;

    .line 205
    invoke-virtual {v2}, Lakwx;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 206
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 208
    check-cast v2, Lanzo;

    iget v6, v2, Lanzo;->b:I

    or-int/2addr v6, v11

    iput v6, v2, Lanzo;->b:I

    iput-wide v4, v2, Lanzo;->d:J

    :cond_1d
    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    .line 209
    sget v4, Lalcj;->d:I

    .line 210
    sget-object v4, Lalgr;->a:Lalcj;

    .line 211
    invoke-static {v2, v4}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalcj;

    .line 212
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-wide v5, v7

    :goto_f
    if-ge v13, v4, :cond_1f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 214
    check-cast v9, Lanzn;

    .line 215
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v10, v0, Lanch;->instance:Lancp;

    .line 216
    check-cast v10, Lanzo;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lanzo;->e:Landg;

    .line 218
    invoke-interface {v11}, Landg;->c()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 219
    invoke-static {v11}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v11

    iput-object v11, v10, Lanzo;->e:Landg;

    :cond_1e
    iget-object v10, v10, Lanzo;->e:Landg;

    .line 220
    invoke-interface {v10, v9}, Landg;->add(Ljava/lang/Object;)Z

    iget v10, v9, Lanzn;->c:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v9, v9, Lanzn;->d:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 221
    :cond_1f
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 222
    check-cast v2, Lanzo;

    iget v4, v2, Lanzo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lanzo;->b:I

    iput-wide v7, v2, Lanzo;->f:J

    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 224
    check-cast v2, Lanzo;

    iget v4, v2, Lanzo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lanzo;->b:I

    iput-wide v5, v2, Lanzo;->g:J

    .line 225
    :cond_20
    sget-object v2, Larck;->a:Larck;

    .line 226
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    check-cast v2, Lancj;

    .line 227
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lancj;->instance:Lancp;

    check-cast v4, Larck;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lanzo;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larck;->d:Ljava/lang/Object;

    const/16 v0, 0x1af

    iput v0, v4, Larck;->c:I

    .line 229
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Larck;

    iget-object v2, v3, Lyhq;->d:Ljava/lang/Object;

    .line 230
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ltwo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v4, v1, Ltwo;->b:Ljava/lang/Object;

    :try_start_15
    move-object v5, v4

    check-cast v5, Lwxx;

    iget-object v5, v5, Lwxx;->a:Ljava/lang/Object;

    check-cast v5, Luyc;

    .line 231
    invoke-virtual {v5}, Luyc;->a()Luxq;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lwxx;

    iget-object v5, v5, Lwxx;->d:Ljava/lang/Object;

    check-cast v5, Lvae;

    iget-object v5, v5, Lvae;->b:Lamss;

    .line 232
    invoke-virtual {v12}, Luxs;->getTextureName()I

    move-result v6

    invoke-virtual {v12}, Luxs;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Luxs;->getHeight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lamss;->i(III)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    invoke-static {v10, v10, v10, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    .line 234
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    new-instance v3, Liiw;

    invoke-direct {v3, v2}, Liiw;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v2

    .line 238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxs;

    move-object v6, v4

    check-cast v6, Lwxx;

    iget-object v6, v6, Lwxx;->c:Ljava/lang/Object;

    check-cast v6, Luyd;

    .line 239
    invoke-virtual {v6, v5}, Luyd;->b(Luxs;)V

    .line 240
    invoke-virtual {v5}, Luxs;->j()Lalcj;

    move-result-object v6

    invoke-virtual {v6}, Lalcj;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 241
    invoke-virtual {v5}, Luxs;->j()Lalcj;

    move-result-object v5

    invoke-virtual {v2, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    goto :goto_10

    .line 242
    :cond_22
    invoke-virtual {v5}, Luxs;->m()Ljava/util/UUID;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 243
    invoke-virtual {v5}, Luxs;->m()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5}, Luxs;->n()Lbbkp;

    move-result-object v5

    .line 244
    invoke-static {v6, v5}, Luxp;->a(Ljava/util/UUID;Lbbkp;)Luxp;

    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Lalce;->h(Ljava/lang/Object;)V

    goto :goto_10

    .line 246
    :cond_23
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 247
    invoke-static {}, Lvgq;->G()V

    check-cast v0, Lj$/time/Duration;

    .line 248
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v12, v3, v4}, Luxs;->a(J)V

    .line 249
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    move-result-object v0

    invoke-virtual {v12, v0}, Luxs;->r(Lalcj;)V
    :try_end_15
    .catch Lbuf; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9

    return-object v12

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    :goto_11
    if-eqz v12, :cond_24

    .line 250
    invoke-virtual {v12}, Luxs;->release()V

    .line 251
    :cond_24
    throw v0

    .line 252
    :pswitch_e
    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Luvk;

    iget-object v0, v3, Luvk;->o:Lure;

    iget-object v0, v0, Lure;->b:Lumr;

    iget-object v4, v3, Luvk;->j:Lutz;

    .line 253
    invoke-virtual {v4, v0}, Lutz;->f(Lumr;)V

    iget-object v0, v3, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v1, Ltwo;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lj$/util/Optional;

    .line 254
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    :try_start_16
    move-object v6, v2

    check-cast v6, Luvk;

    iget-object v6, v6, Luvk;->o:Lure;

    move-object v7, v0

    check-cast v7, Lxrf;

    .line 256
    invoke-virtual {v6, v7}, Lure;->b(Lxrf;)V

    .line 257
    new-instance v6, Lpvk;

    invoke-direct {v6, v2, v9}, Lpvk;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    check-cast v7, Lj$/util/Optional;

    .line 258
    invoke-virtual {v7, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Luvk;

    iget-object v7, v7, Luvk;->e:Luvf;

    .line 259
    invoke-virtual {v7}, Luvf;->a()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/Duration;

    move-object v7, v2

    check-cast v7, Luvk;

    iget-object v7, v7, Luvk;->w:Lvaj;

    .line 260
    invoke-virtual {v7}, Lvaj;->d()V

    move-object v7, v2

    check-cast v7, Luvk;

    iget-object v7, v7, Luvk;->v:Luwa;

    move-object v8, v0

    check-cast v8, Lxrf;

    iget-object v8, v8, Lxrf;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lj$/util/Optional;

    .line 261
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    check-cast v8, Lumr;

    .line 262
    invoke-virtual {v7, v8, v6, v10}, Luwa;->h(Lumr;Lj$/time/Duration;Z)Z

    move-result v7

    or-int/2addr v5, v7

    move-object v7, v2

    check-cast v7, Luvk;

    iget-object v7, v7, Luvk;->w:Lvaj;

    .line 263
    invoke-virtual {v7}, Lvaj;->e()V

    if-eqz v5, :cond_25

    move-object v5, v2

    check-cast v5, Luvk;

    iget-object v5, v5, Luvk;->g:Luvn;

    iget-object v7, v5, Luvn;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iput-boolean v13, v5, Luvn;->d:Z

    .line 264
    sget-object v8, Lunb;->c:Lunb;

    invoke-virtual {v5, v8}, Luvn;->d(Lunb;)V

    .line 265
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    move-object v5, v2

    check-cast v5, Luvk;

    iget-object v5, v5, Luvk;->b:Luvb;

    .line 266
    invoke-virtual {v5}, Luvb;->a()V

    move-object v5, v2

    check-cast v5, Luvk;

    iget-object v5, v5, Luvk;->w:Lvaj;

    .line 267
    invoke-virtual {v5}, Lvaj;->c()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 268
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    throw v0

    .line 269
    :cond_25
    :goto_12
    move-object v5, v4

    check-cast v5, Lj$/util/Optional;

    .line 270
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Luvk;

    iget-object v5, v5, Luvk;->e:Luvf;

    .line 271
    invoke-virtual {v5, v6}, Luvf;->c(Lj$/time/Duration;)V

    :cond_26
    move-object v5, v2

    check-cast v5, Luvk;

    iget-object v5, v5, Luvk;->t:Luuw;

    check-cast v0, Lxrf;

    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 272
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    check-cast v0, Lumr;

    .line 273
    invoke-virtual {v5, v0, v6, v4}, Luuw;->b(Lumr;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Luvk;->a:Lj$/time/Duration;

    .line 274
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    iget-object v0, v3, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v3, Luvk;->m:Landroid/os/Handler;

    new-instance v4, Luqr;

    invoke-direct {v4, v2, v9}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Luvk;->b:Luvb;

    .line 277
    invoke-virtual {v0}, Luvb;->c()V

    return-object v12

    :catchall_7
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    .line 278
    :try_start_1b
    sget-object v4, Luvk;->C:Lwoy;

    .line 279
    invoke-virtual {v4}, Lwoy;->z()Lute;

    move-result-object v4

    iput-object v0, v4, Lute;->a:Ljava/lang/Object;

    .line 280
    invoke-virtual {v4}, Lute;->d()V

    const-string v5, "Exception thrown while updating the composition."

    new-array v6, v13, [Ljava/lang/Object;

    .line 281
    invoke-virtual {v4, v5, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lumy;->a()Lxlw;

    move-result-object v4

    iput-object v0, v4, Lxlw;->b:Ljava/lang/Object;

    invoke-static {v11}, Lumu;->b(I)Lumu;

    move-result-object v5

    iput-object v5, v4, Lxlw;->c:Ljava/lang/Object;

    .line 283
    invoke-virtual {v4}, Lxlw;->e()Lumy;

    move-result-object v4

    check-cast v2, Luvk;

    .line 284
    invoke-virtual {v2, v4}, Luvk;->v(Lumy;)V

    .line 285
    throw v0

    :catch_c
    move-exception v0

    .line 286
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 287
    :goto_13
    iget-object v2, v3, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    throw v0

    .line 290
    :pswitch_f
    sget-object v0, Layhk;->a:Layhk;

    .line 291
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    check-cast v2, Lbcbh;

    .line 292
    invoke-static {v2}, Lumk;->l(Lbcbh;)Layhc;

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 294
    check-cast v3, Layhk;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layhk;->c:Layhc;

    iget v2, v3, Layhk;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Layhk;->b:I

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    .line 296
    invoke-static {v2}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 298
    check-cast v3, Layhk;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layhk;->d:Lanbw;

    iget v2, v3, Layhk;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Layhk;->b:I

    .line 300
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Layhk;

    iget-object v2, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v2, Lumk;

    iget-object v2, v2, Lumk;->o:Lakur;

    .line 301
    invoke-virtual {v2}, Lakur;->f()V

    .line 302
    sget-object v3, Layhm;->a:Layhm;

    .line 303
    invoke-virtual {v3}, Lancp;->getParserForType()Laneh;

    move-result-object v3

    const v4, -0x78ee13c1

    .line 304
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Layhm;

    return-object v0

    .line 305
    :pswitch_10
    sget-object v0, Laygq;->a:Laygq;

    .line 306
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget-object v2, v1, Ltwo;->c:Ljava/lang/Object;

    check-cast v2, Lbcbh;

    .line 307
    invoke-static {v2}, Lumk;->l(Lbcbh;)Layhc;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 309
    check-cast v3, Laygq;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laygq;->c:Layhc;

    iget v2, v3, Laygq;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Laygq;->b:I

    .line 311
    sget-object v2, Layhd;->a:Layhd;

    .line 312
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    iget-object v3, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 313
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 315
    check-cast v4, Layhd;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layhd;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Layhd;->b:I

    iput-object v3, v4, Layhd;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Layhd;

    .line 318
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 319
    check-cast v3, Laygq;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laygq;->d:Layhd;

    iget v2, v3, Laygq;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Laygq;->b:I

    .line 321
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Laygq;

    iget-object v2, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v2, Lumk;

    iget-object v2, v2, Lumk;->o:Lakur;

    .line 322
    invoke-virtual {v2}, Lakur;->f()V

    .line 323
    sget-object v3, Layhm;->a:Layhm;

    .line 324
    invoke-virtual {v3}, Lancp;->getParserForType()Laneh;

    move-result-object v3

    const v4, -0x56be5b91

    .line 325
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Layhm;

    return-object v0

    .line 326
    :pswitch_11
    iget-object v0, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->b:Ljava/lang/Object;

    check-cast v3, Luab;

    iget-object v3, v3, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 328
    :pswitch_12
    iget-object v0, v1, Ltwo;->b:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->c:Ljava/lang/Object;

    const-string v4, "device accounts"

    .line 329
    invoke-static {v0, v4}, Ltjp;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v4, "g1 accounts"

    .line 330
    invoke-static {v2, v4}, Ltjp;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "owners"

    .line 331
    invoke-static {v3, v4}, Ltjp;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalcj;

    if-nez v0, :cond_28

    if-nez v2, :cond_28

    if-eqz v3, :cond_27

    goto :goto_14

    .line 332
    :cond_27
    new-instance v0, Ltix;

    .line 333
    invoke-direct {v0}, Ltix;-><init>()V

    throw v0

    .line 334
    :cond_28
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 336
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2a

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    .line 338
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Ltlu;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_15

    :cond_29
    move v0, v14

    goto :goto_16

    :cond_2a
    move v0, v13

    :goto_16
    if-nez v2, :cond_2b

    goto :goto_18

    .line 339
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    if-nez v0, :cond_2d

    .line 340
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v4, v5}, Ltlu;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 341
    :cond_2d
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltiv;

    if-eqz v6, :cond_2c

    .line 342
    invoke-virtual {v6, v14}, Ltiv;->c(Z)V

    goto :goto_17

    :cond_2e
    :goto_18
    if-nez v3, :cond_2f

    goto :goto_1a

    .line 343
    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_19
    if-ge v13, v2, :cond_32

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 344
    check-cast v6, Ltiw;

    iget-object v7, v6, Ltiw;->a:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 345
    invoke-static {v7, v4, v5}, Ltlu;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 346
    :cond_30
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltiv;

    if-eqz v7, :cond_31

    iget-object v8, v6, Ltiw;->c:Ljava/lang/String;

    iput-object v8, v7, Ltiv;->a:Ljava/lang/String;

    iget-object v8, v6, Ltiw;->d:Ljava/lang/String;

    iput-object v8, v7, Ltiv;->b:Ljava/lang/String;

    iget-object v8, v6, Ltiw;->e:Ljava/lang/String;

    iput-object v8, v7, Ltiv;->c:Ljava/lang/String;

    iget-object v8, v6, Ltiw;->f:Ljava/lang/String;

    iput-object v8, v7, Ltiv;->d:Ljava/lang/String;

    iget-object v8, v6, Ltiw;->h:Ljava/lang/String;

    iput-object v8, v7, Ltiv;->e:Ljava/lang/String;

    iget v6, v6, Ltiw;->i:I

    .line 347
    invoke-virtual {v7, v6}, Ltiv;->e(I)V

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 348
    :cond_32
    :goto_1a
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v0

    .line 349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 350
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltiv;

    invoke-virtual {v3}, Ltiv;->a()Ltiw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V

    goto :goto_1b

    .line 351
    :cond_33
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    move-result-object v0

    return-object v0

    .line 352
    :pswitch_13
    iget-object v0, v1, Ltwo;->c:Ljava/lang/Object;

    iget-object v2, v1, Ltwo;->b:Ljava/lang/Object;

    iget-object v3, v1, Ltwo;->a:Ljava/lang/Object;

    check-cast v3, Ltra;

    iget-object v3, v3, Ltra;->c:Ljava/lang/Object;

    check-cast v3, Lacqi;

    check-cast v2, Landroid/net/Uri;

    .line 353
    invoke-virtual {v3, v2, v0}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
