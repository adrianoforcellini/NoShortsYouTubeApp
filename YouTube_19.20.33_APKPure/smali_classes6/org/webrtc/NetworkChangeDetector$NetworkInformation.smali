.class public Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final d:J

.field public final e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 13
    .line 14
    return-void
.end method

.method private getConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method
