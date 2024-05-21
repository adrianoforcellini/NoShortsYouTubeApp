.class public final Lazkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkl;


# static fields
.field public static final a:Ltrq;

.field public static final b:Ltrq;

.field public static final c:Ltrq;


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
    const-string v1, "measurement.sdk.collection.deep_link_gclid.client.dev"

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
    sput-object v1, Lazkm;->a:Ltrq;

    .line 28
    .line 29
    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 33
    .line 34
    .line 35
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 38
    .line 39
    .line 40
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lazkm;->b:Ltrq;

    .line 47
    .line 48
    const-string v1, "measurement.sdk.collection.market_referrer_gclid.service"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lazkm;->c:Ltrq;

    .line 55
    .line 56
    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 61
    .line 62
    .line 63
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lazkm;->a:Ltrq;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lazkm;->b:Ltrq;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lazkm;->c:Ltrq;

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
