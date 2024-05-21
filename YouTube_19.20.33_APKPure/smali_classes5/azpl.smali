.class public final Lazpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpj;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;

.field public static final c:Lttb;

.field public static final d:Lttb;


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
    const-string v1, "3"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v3, v9

    .line 18
    move-object v4, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lazpl;->a:Lttb;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "45357887"

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    move-object v4, v9

    .line 32
    move-object v5, v0

    .line 33
    invoke-static/range {v1 .. v8}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lazpl;->b:Lttb;

    .line 38
    .line 39
    new-instance v2, Lazpk;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v2, v1}, Lazpk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "19"

    .line 46
    .line 47
    const-string v3, "EAAYAg"

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lazpl;->c:Lttb;

    .line 54
    .line 55
    const-string v1, "45628530"

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lazpl;->d:Lttb;

    .line 64
    .line 65
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lazpl;->b:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lazpl;->d:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Lbcav;
    .locals 1

    .line 1
    sget-object v0, Lazpl;->c:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcav;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazpl;->a:Lttb;

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
