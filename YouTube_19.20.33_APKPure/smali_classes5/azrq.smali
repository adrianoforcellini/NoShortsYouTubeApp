.class public final synthetic Lazrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;Ljava/util/Map;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrq;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 5
    .line 6
    iput-object p2, p0, Lazrq;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lazrq;->c:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazrq;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 2
    .line 3
    iget-object v1, p0, Lazrq;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lazrq;->c:[J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->lambda$onResponseTrailers$1$io-envoyproxy-envoymobile-engine-JvmCallbackContext(Ljava/util/Map;[J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
