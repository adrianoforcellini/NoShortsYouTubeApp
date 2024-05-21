.class public final Lokb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loka;

    .line 2
    .line 3
    invoke-direct {v0}, Loka;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokb;->b:Loxw;

    .line 7
    .line 8
    new-instance v1, Lnjq;

    .line 9
    .line 10
    const-string v2, "CastFirstParty.API"

    .line 11
    .line 12
    sget-object v3, Lopt;->c:Loxw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lokb;->a:Lnjq;

    .line 18
    .line 19
    return-void
.end method
