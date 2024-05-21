.class public final Lazop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoo;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 4
    .line 5
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v1, "45352228"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v8, "com.google.android.libraries.performance.primes"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v3, v8

    .line 18
    move-object v4, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lazop;->a:Lttb;

    .line 24
    .line 25
    new-instance v2, Lttc;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lttc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v1, "45352241"

    .line 35
    .line 36
    const-string v3, "CAYIBAgFCAM"

    .line 37
    .line 38
    move-object v4, v8

    .line 39
    move-object v5, v0

    .line 40
    move v8, v9

    .line 41
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lazop;->b:Lttb;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbyx;
    .locals 1

    .line 1
    sget-object v0, Lazop;->b:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbyx;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazop;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
