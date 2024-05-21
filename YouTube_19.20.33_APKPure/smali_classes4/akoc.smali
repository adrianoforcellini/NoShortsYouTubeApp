.class public final Lakoc;
.super Lalus;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lakod;


# direct methods
.method public constructor <init>(Lakod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoc;->a:Lakod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final pj()V
    .locals 2

    .line 1
    sget-object v0, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lakoc;->a:Lakod;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
