.class public final Lazti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsb;

.field public static final b:Lazsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 2
    .line 3
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazti;->a:Lazsb;

    .line 8
    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 10
    .line 11
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lazti;->b:Lazsb;

    .line 16
    .line 17
    return-void
.end method
