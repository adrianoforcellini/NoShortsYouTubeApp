.class public final Lanci;
.super Lanav;
.source "PG"


# instance fields
.field private final a:Lancp;


# direct methods
.method public constructor <init>(Lancp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanav;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanci;->a:Lancp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lanci;->a:Lancp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lancp;->-$$Nest$smparsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic n(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanci;->a:Lancp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
