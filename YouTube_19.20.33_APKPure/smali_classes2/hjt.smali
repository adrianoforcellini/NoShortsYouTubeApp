.class public final synthetic Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavbz;->a:Lavbz;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavbz;

    .line 12
    .line 13
    return-object p1
.end method
