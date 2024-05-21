.class public final Laqyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lancn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoxu;->a:Laoxu;

    .line 6
    .line 7
    sget-object v2, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    sget-object v5, Lanfl;->k:Lanfl;

    .line 10
    .line 11
    const-class v6, Laoxu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0xa1a4ad6

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqyg;->a:Lancn;

    .line 22
    .line 23
    return-void
.end method
