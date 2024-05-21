.class public Lazsp;
.super Laztl;
.source "PG"


# static fields
.field public static final a:Lazsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 2
    .line 3
    invoke-static {v0}, Lazsf;->a(Ljava/lang/String;)Lazsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazsp;->a:Lazsf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laztl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
