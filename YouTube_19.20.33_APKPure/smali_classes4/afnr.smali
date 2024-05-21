.class public final Lafnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafnm;

.field public static final b:Lafno;

.field public static final c:Lafnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafnm;-><init>(Lafnl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafnr;->a:Lafnm;

    .line 8
    .line 9
    new-instance v0, Lafno;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafno;-><init>(Lafnn;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafnr;->b:Lafno;

    .line 15
    .line 16
    new-instance v0, Lafnq;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lafnq;-><init>(Lafnp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lafnr;->c:Lafnq;

    .line 22
    .line 23
    return-void
.end method
