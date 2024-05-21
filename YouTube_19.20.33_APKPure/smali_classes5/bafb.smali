.class public final Lbafb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sput-object v0, Lbafb;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lazvb;
    .locals 1

    .line 1
    new-instance v0, Lbafa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbafa;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
