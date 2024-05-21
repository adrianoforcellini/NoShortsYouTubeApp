.class public final Lahmx;
.super Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;
.source "PG"


# instance fields
.field private final a:Laceb;


# direct methods
.method public constructor <init>(Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmx;->a:Laceb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logWithClientError(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmx;->a:Laceb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laceb;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
