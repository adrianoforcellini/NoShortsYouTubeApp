.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lfxr;
.source "PG"


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lfxr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
