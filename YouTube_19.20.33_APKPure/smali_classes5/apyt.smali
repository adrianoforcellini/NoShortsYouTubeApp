.class public final Lapyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lancn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lanfl;->k:Lanfl;

    .line 12
    .line 13
    const-class v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0xc2b34ab

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapyt;->a:Lancn;

    .line 24
    .line 25
    return-void
.end method
