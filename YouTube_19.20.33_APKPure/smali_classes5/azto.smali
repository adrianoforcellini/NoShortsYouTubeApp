.class public abstract Lazto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:io.grpc.config-selector"

    .line 2
    .line 3
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazto;->a:Lazsb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbcps;
.end method
