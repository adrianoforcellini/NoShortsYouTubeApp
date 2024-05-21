.class public final Lwzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lalkl;->q()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwzt;->a:Lalkl;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lvgq;->bD(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v8

    .line 12
    sget-object p0, Lwzt;->a:Lalkl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "isDarkTheme"

    .line 19
    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const-string v3, "No ytThemeType attribute in current theme."

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    .line 25
    .line 26
    const-string v7, "DarkThemeUtil.java"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return v0
.end method
