.class public final Loxf;
.super Losx;
.source "PG"

# interfaces
.implements Loxa;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnjq;

.field private static final c:Loxw;

.field private static final d:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loxf;->d:Loxw;

    .line 8
    .line 9
    new-instance v1, Loxe;

    .line 10
    .line 11
    invoke-direct {v1}, Loxe;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loxf;->c:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "ClientTelemetry.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Loxf;->b:Lnjq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxb;)V
    .locals 2

    .line 1
    sget-object v0, Loxf;->b:Lnjq;

    .line 2
    .line 3
    sget-object v1, Losw;->a:Losw;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lorh;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lakar;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, Lakar;->a:Z

    .line 16
    .line 17
    new-instance v1, Loir;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Losx;->C(Lovl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
