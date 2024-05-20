.class public final Lakkf;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lakka;


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakkf;->a:Laljg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lakkf;->a(Lcd;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lakkf;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Laiwo;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laiwo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lakkf;->b:Lakxw;

    return-void
.end method

.method public constructor <init>(Lcd;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lakkf;->a(Lcd;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lakkf;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Laaif;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lakkf;->b:Lakxw;

    return-void
.end method

.method private static a(Lcd;)Ljava/util/Locale;
    .locals 1

    .line 1
    instance-of v0, p0, Lakke;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lakke;

    .line 7
    .line 8
    invoke-interface {v0}, Lakke;->aV()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcd;->D:Lcd;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lakkf;->a(Lcd;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lakkf;->a:Laljg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalje;

    .line 10
    .line 11
    const-string v1, "maybeApplyCustomLocale"

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    const-string v3, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    .line 16
    .line 17
    const-string v4, "FragmentContextWrapper.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalje;

    .line 24
    .line 25
    const-string v1, "applying customLocale = %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakkf;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lakkf;->b:Lakxw;

    .line 19
    .line 20
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
.end method
