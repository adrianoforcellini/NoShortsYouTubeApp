.class public interface abstract Labnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labnk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnl;->b:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract vS(ZIILjava/util/Set;)V
.end method
