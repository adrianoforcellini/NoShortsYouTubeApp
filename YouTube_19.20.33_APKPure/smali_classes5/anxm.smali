.class public final Lanxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanfr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lanxl;->a:Lanxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x66e490952f676747L    # -9.852154611524012E-188

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lanft;->d(JLaneh;)Lanfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanxm;->a:Lanfr;

    .line 17
    .line 18
    return-void
.end method
