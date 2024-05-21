.class public final Lazin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazim;


# static fields
.field public static final a:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.droidguard"

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
    const-string v1, "droidguard_flows_with_fine_client_library_telemetry"

    .line 21
    .line 22
    const-string v2, "droidguard-modulefood"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lachf;->i(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lazin;->a:Ltrq;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazin;->a:Ltrq;

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
