.class final Lcfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfb;


# instance fields
.field public final b:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfb;

    .line 2
    .line 3
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfb;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcfb;->a:Lcfb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfb;->b:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
