.class public final Lpcm;
.super Losx;
.source "PG"


# static fields
.field public static final b:Lpcl;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcm;->b:Lpcl;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lpbw;->a:Lnjq;

    const/4 v4, 0x0

    sget-object v5, Losw;->a:Losw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Losx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnjq;Losr;Losw;)V

    iput-object p1, p0, Lpcm;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lpbw;->a:Lnjq;

    sget-object v1, Losw;->a:Losw;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    iput-object v2, p0, Lpcm;->a:Landroid/app/Activity;

    return-void
.end method
