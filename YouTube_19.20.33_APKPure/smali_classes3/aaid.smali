.class public final Laaid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaie;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaid;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/ContextObserver;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
