.class public final Lazkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazko;


# static fields
.field public static final a:Ltrq;

.field public static final b:Ltrq;

.field public static final c:Ltrq;

.field public static final d:Ltrq;

.field public static final e:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lachf;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lachf;->m()Lachf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lachf;->l()Lachf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.test.boolean_flag"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lazkp;->a:Ltrq;

    .line 28
    .line 29
    const-string v1, "measurement.test.double_flag"

    .line 30
    .line 31
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lachf;->g(Ljava/lang/String;D)Ltrq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lazkp;->b:Ltrq;

    .line 38
    .line 39
    const-string v1, "measurement.test.int_flag"

    .line 40
    .line 41
    const-wide/16 v2, -0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lazkp;->c:Ltrq;

    .line 48
    .line 49
    const-string v1, "measurement.test.long_flag"

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lazkp;->d:Ltrq;

    .line 58
    .line 59
    const-string v1, "measurement.test.string_flag"

    .line 60
    .line 61
    const-string v2, "---"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lachf;->i(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lazkp;->e:Ltrq;

    .line 68
    .line 69
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
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lazkp;->b:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lazkp;->c:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lazkp;->d:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazkp;->e:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lazkp;->a:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
