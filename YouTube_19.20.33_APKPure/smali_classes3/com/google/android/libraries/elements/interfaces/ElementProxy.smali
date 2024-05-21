.class public abstract Lcom/google/android/libraries/elements/interfaces/ElementProxy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create([B)Lcom/google/android/libraries/elements/interfaces/ElementProxy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/ElementProxy$CppProxy;->create([B)Lcom/google/android/libraries/elements/interfaces/ElementProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract childElements()Ljava/util/ArrayList;
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract properties()Lcom/google/android/libraries/elements/interfaces/PropertiesProxy;
.end method

.method public abstract type()Lcom/google/android/libraries/elements/interfaces/TypeProxy;
.end method
