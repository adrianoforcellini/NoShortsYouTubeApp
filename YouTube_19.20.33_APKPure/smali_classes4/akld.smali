.class public final synthetic Lakld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lakld;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakcn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Failed account invalidation."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lakld;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    const/16 v1, 0x1c0

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    return-object v0
.end method
