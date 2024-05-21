.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lryb;

.field public final d:Lajvj;

.field public final e:Lbahf;

.field public final f:Lxrw;

.field public final g:Lqgj;

.field public final h:Z

.field public final i:Lfc;

.field public final j:Lamub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghb;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lryb;Lajvj;Lbahf;Lqgj;Lamub;Lfc;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lghb;->c:Lryb;

    .line 7
    .line 8
    iput-object p3, p0, Lghb;->d:Lajvj;

    .line 9
    .line 10
    iput-object p4, p0, Lghb;->e:Lbahf;

    .line 11
    .line 12
    iput-object p5, p0, Lghb;->g:Lqgj;

    .line 13
    .line 14
    iput-object p6, p0, Lghb;->j:Lamub;

    .line 15
    .line 16
    iput-object p7, p0, Lghb;->i:Lfc;

    .line 17
    .line 18
    iput-object p8, p0, Lghb;->f:Lxrw;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p4, 0x80

    .line 34
    .line 35
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string p3, "com.android.vending.splits"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    :catch_0
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lghb;->h:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lghb;->i:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc;->z()Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lghb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f180013

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v2, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "locale"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 46
    .line 47
    const-string v5, "name"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Resource parsing failed. This shouldn\'t happen."

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->c:Lryb;

    .line 2
    .line 3
    sget-object v1, Lbbo;->a:Lbbo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lryb;->a(Lbbo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
