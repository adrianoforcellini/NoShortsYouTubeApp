.class public final Landroidx/window/area/utils/PresentationCompatUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

.field private static final SUPPORTED_DEVICES_OPPO:Ljava/util/List;

.field private static final SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

.field private static final samsungOneUi511:I = 0x224d4


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/window/area/utils/PresentationCompatUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/utils/PresentationCompatUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 7
    .line 8
    const-string v17, "scg22"

    .line 9
    .line 10
    const-string v18, "sm-w9024"

    .line 11
    .line 12
    const-string v1, "sm-f907"

    .line 13
    .line 14
    const-string v2, "scv44"

    .line 15
    .line 16
    const-string v3, "sm-w2020"

    .line 17
    .line 18
    const-string v4, "sm-f916"

    .line 19
    .line 20
    const-string v5, "scg05"

    .line 21
    .line 22
    const-string v6, "sm-w2021"

    .line 23
    .line 24
    const-string v7, "sm-f926"

    .line 25
    .line 26
    const-string v8, "sc-55b"

    .line 27
    .line 28
    const-string v9, "scg11"

    .line 29
    .line 30
    const-string v10, "sm-w2022"

    .line 31
    .line 32
    const-string v11, "sm-f936"

    .line 33
    .line 34
    const-string v12, "sc-55c"

    .line 35
    .line 36
    const-string v13, "scg16"

    .line 37
    .line 38
    const-string v14, "sm-w9023"

    .line 39
    .line 40
    const-string v15, "sm-f946"

    .line 41
    .line 42
    const-string v16, "sc-55d"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbblv;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "pgu110"

    .line 55
    .line 56
    invoke-static {v0}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isSupportedOneUiVersion()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Build$VERSION;

    .line 3
    .line 4
    const-string v2, "SEM_PLATFORM_INT"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const v2, 0x224d4

    .line 16
    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final doesSupportPresentationBeforeVendorApi3()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "samsung"

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/window/area/utils/PresentationCompatUtils;->isSupportedOneUiVersion()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    .line 35
    .line 36
    instance-of v1, v0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v2}, Lbbqs;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "oppo"

    .line 88
    .line 89
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    .line 96
    .line 97
    instance-of v1, v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v2}, Lbbqs;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    move v2, v3

    .line 149
    :goto_1
    return v2
.end method
