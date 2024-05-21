.class public final Lonz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Loob;

.field private final b:Lony;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILony;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lonz;->b:Lony;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Loip;

    .line 11
    .line 12
    const/16 p4, 0x9

    .line 13
    .line 14
    invoke-direct {v3, p0, p4}, Loip;-><init>(Lonz;I)V

    .line 15
    .line 16
    .line 17
    sget p4, Lomh;->a:I

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lomh;->a(Landroid/content/Context;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lomj;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const p4, 0xdedfaa0

    .line 40
    .line 41
    .line 42
    if-lt p1, p4, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    invoke-interface/range {v0 .. v5}, Lomj;->k(Loyy;Loyy;Loip;II)Loob;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1, v3, p2, p3}, Lomj;->j(Loyy;Loip;II)Loob;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lold; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-class p1, Lomj;

    .line 65
    .line 66
    invoke-static {}, Lopu;->f()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-object p1, p0, Lonz;->a:Loob;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lonz;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lonz;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lonz;->a:Loob;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Loob;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-class p1, Loob;

    .line 25
    .line 26
    invoke-static {}, Lopu;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonz;->b:Lony;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lony;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, v0, Lony;->c:Lonx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lony;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lonx;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lony;->a:Lonz;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
