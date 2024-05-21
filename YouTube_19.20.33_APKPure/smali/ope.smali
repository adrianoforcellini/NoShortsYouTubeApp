.class public final Lope;
.super Losx;
.source "PG"


# static fields
.field private static final a:Lnjq;

.field private static final b:Loxw;

.field private static final c:Loxw;


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
    sput-object v0, Lope;->c:Loxw;

    .line 8
    .line 9
    new-instance v1, Lopa;

    .line 10
    .line 11
    invoke-direct {v1}, Lopa;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lope;->b:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "CastApi.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lope;->a:Lnjq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lope;->a:Lnjq;

    .line 2
    .line 3
    sget-object v1, Losr;->f:Losq;

    .line 4
    .line 5
    sget-object v2, Losw;->a:Losw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lpqx;
    .locals 3

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loir;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v1, Lojo;->d:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, Lakar;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v2, v0, Lakar;->a:Z

    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lakar;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
