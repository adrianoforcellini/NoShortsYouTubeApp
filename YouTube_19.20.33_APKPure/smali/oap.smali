.class public final Loap;
.super Losx;
.source "PG"

# interfaces
.implements Lotc;


# static fields
.field public static final a:Loxw;

.field public static final b:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Loap;->b:Loxw;

    .line 8
    .line 9
    new-instance v0, Loao;

    .line 10
    .line 11
    invoke-direct {v0}, Loao;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loap;->a:Loxw;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Loxw;)V
    .locals 3

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    sget-object v1, Loap;->b:Loxw;

    .line 4
    .line 5
    const-string v2, "Accountsettings.API"

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Losr;->f:Losq;

    .line 11
    .line 12
    sget-object v1, Losw;->a:Losw;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
