.class public interface abstract Laads;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q:Laads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgrk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laads;->q:Laads;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Laoxu;)V
.end method

.method public abstract b(Laoxu;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract oD()Z
.end method
