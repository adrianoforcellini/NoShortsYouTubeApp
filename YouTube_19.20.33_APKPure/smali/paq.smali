.class public final Lpaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfse;->a:Lfse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lfse;

    .line 13
    .line 14
    iget v2, v1, Lfse;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x400000

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfse;->b:I

    .line 20
    .line 21
    const-string v2, "E"

    .line 22
    .line 23
    iput-object v2, v1, Lfse;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfse;

    .line 30
    .line 31
    sput-object v0, Lpaq;->a:Lfse;

    .line 32
    .line 33
    return-void
.end method
