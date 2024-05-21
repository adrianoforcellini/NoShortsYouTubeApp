.class public final Laznw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznv;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;

.field public static final c:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    const-string v0, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 4
    .line 5
    const-string v1, "MDI_SYNC_COMPONENTS_GAIA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "45410057"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v1, "com.google.android.libraries.mdi.sync"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v2 .. v8}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Laznw;->a:Lttb;

    .line 26
    .line 27
    const-string v2, "45460869"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Laznw;->b:Lttb;

    .line 35
    .line 36
    const-string v2, "45408267"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static/range {v2 .. v8}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laznw;->c:Lttb;

    .line 44
    .line 45
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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Laznw;->a:Lttb;

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

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Laznw;->b:Lttb;

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

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Laznw;->c:Lttb;

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
