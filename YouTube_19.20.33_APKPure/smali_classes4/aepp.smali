.class public interface abstract Laepp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laepp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laepo;

    .line 2
    .line 3
    invoke-direct {v0}, Laepo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laepp;->c:Laepp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;
.end method

.method public abstract b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
