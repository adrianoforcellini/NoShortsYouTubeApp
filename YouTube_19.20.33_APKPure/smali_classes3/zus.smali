.class public final Lzus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzus;->a:Lrvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzus;->a:Lrvt;

    .line 2
    .line 3
    const-string v1, "gallery"

    .line 4
    .line 5
    sget-wide v2, Lzut;->a:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4, v1, v2, v3}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
