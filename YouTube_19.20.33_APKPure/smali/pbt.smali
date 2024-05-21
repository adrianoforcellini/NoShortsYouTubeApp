.class public final Lpbt;
.super Losx;
.source "PG"

# interfaces
.implements Lpbd;


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
    sput-object v0, Lpbt;->c:Loxw;

    .line 8
    .line 9
    new-instance v1, Lpbr;

    .line 10
    .line 11
    invoke-direct {v1}, Lpbr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpbt;->b:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "GmsDeviceComplianceService.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lpbt;->a:Lnjq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpbt;->a:Lnjq;

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
