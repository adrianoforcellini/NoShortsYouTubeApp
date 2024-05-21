.class public final Lazph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpg;


# static fields
.field public static final a:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    move-result-object v5

    .line 9
    new-instance v2, Lazpk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v2, v0}, Lazpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "12"

    .line 18
    .line 19
    const-string v3, "EAAYAg"

    .line 20
    .line 21
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lazph;->a:Lttb;

    .line 29
    .line 30
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
.method public final a(Landroid/content/Context;)Lbcav;
    .locals 1

    .line 1
    sget-object v0, Lazph;->a:Lttb;

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
