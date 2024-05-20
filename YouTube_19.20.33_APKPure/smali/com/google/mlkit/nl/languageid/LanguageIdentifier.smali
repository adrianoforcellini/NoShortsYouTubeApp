.class public interface abstract Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbmz;
.implements Lotd;


# virtual methods
.method public abstract b(Ljava/lang/String;)Lpqx;
.end method

.method public abstract c(Ljava/lang/String;)Lpqx;
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbmr;->ON_DESTROY:Lbmr;
    .end annotation
.end method
